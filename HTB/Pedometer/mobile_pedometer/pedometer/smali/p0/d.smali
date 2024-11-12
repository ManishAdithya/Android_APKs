.class public final Lp0/d;
.super Lp0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp0/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp0/b;-><init>()V

    iget-object p0, p0, Lp0/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lp0/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
