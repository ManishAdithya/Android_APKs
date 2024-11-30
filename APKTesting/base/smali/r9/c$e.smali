.class final Lr9/c$e;
.super Lr9/c$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr9/c$h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Llb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr9/c$h;-><init>(Llb/b;)V

    return-void
.end method


# virtual methods
.method i()V
    .locals 2

    new-instance v0, Lj9/c;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lj9/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr9/c$b;->e(Ljava/lang/Throwable;)V

    return-void
.end method
