vcl 4.1;

backend default { .host = "origin"; }

backend ncat { .host = "ncat"; }

sub vcl_recv {
    if (req.http.host ~ "localhost") {
        set req.backend_hint = default;
    } elsif (req.http.host ~ "ncat") {
        set req.backend_hint = ncat;
    }
}