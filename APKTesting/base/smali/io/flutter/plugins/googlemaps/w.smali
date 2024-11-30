.class public Lio/flutter/plugins/googlemaps/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/w$a;,
        Lio/flutter/plugins/googlemaps/w$e;,
        Lio/flutter/plugins/googlemaps/w$d;,
        Lio/flutter/plugins/googlemaps/w$c;,
        Lio/flutter/plugins/googlemaps/w$b;,
        Lio/flutter/plugins/googlemaps/w$q0;,
        Lio/flutter/plugins/googlemaps/w$p0;,
        Lio/flutter/plugins/googlemaps/w$f;,
        Lio/flutter/plugins/googlemaps/w$o0;,
        Lio/flutter/plugins/googlemaps/w$m0;,
        Lio/flutter/plugins/googlemaps/w$h0;,
        Lio/flutter/plugins/googlemaps/w$a0;,
        Lio/flutter/plugins/googlemaps/w$c0;,
        Lio/flutter/plugins/googlemaps/w$h;,
        Lio/flutter/plugins/googlemaps/w$s;,
        Lio/flutter/plugins/googlemaps/w$z;,
        Lio/flutter/plugins/googlemaps/w$y;,
        Lio/flutter/plugins/googlemaps/w$u;,
        Lio/flutter/plugins/googlemaps/w$n0;,
        Lio/flutter/plugins/googlemaps/w$l0;,
        Lio/flutter/plugins/googlemaps/w$f0;,
        Lio/flutter/plugins/googlemaps/w$j0;,
        Lio/flutter/plugins/googlemaps/w$i0;,
        Lio/flutter/plugins/googlemaps/w$d0;,
        Lio/flutter/plugins/googlemaps/w$w;,
        Lio/flutter/plugins/googlemaps/w$e0;,
        Lio/flutter/plugins/googlemaps/w$t;,
        Lio/flutter/plugins/googlemaps/w$v;,
        Lio/flutter/plugins/googlemaps/w$r;,
        Lio/flutter/plugins/googlemaps/w$q;,
        Lio/flutter/plugins/googlemaps/w$o;,
        Lio/flutter/plugins/googlemaps/w$p;,
        Lio/flutter/plugins/googlemaps/w$n;,
        Lio/flutter/plugins/googlemaps/w$m;,
        Lio/flutter/plugins/googlemaps/w$l;,
        Lio/flutter/plugins/googlemaps/w$k;,
        Lio/flutter/plugins/googlemaps/w$j;,
        Lio/flutter/plugins/googlemaps/w$i;,
        Lio/flutter/plugins/googlemaps/w$g;,
        Lio/flutter/plugins/googlemaps/w$g0;,
        Lio/flutter/plugins/googlemaps/w$x;,
        Lio/flutter/plugins/googlemaps/w$k0;,
        Lio/flutter/plugins/googlemaps/w$b0;
    }
.end annotation


# direct methods
.method protected static a(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/w$a;
    .locals 3

    new-instance v0, Lio/flutter/plugins/googlemaps/w$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to establish connection on channel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "channel-error"

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static b(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v1, p0, Lio/flutter/plugins/googlemaps/w$a;

    if-eqz v1, :cond_0

    check-cast p0, Lio/flutter/plugins/googlemaps/w$a;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/w$a;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Stacktrace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
