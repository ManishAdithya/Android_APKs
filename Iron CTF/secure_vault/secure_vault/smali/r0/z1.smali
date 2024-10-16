.class Lr0/z1;
.super Lr0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr0/a<",
        "Lb0/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld0/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lr0/a;-><init>(Ld0/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected P(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lr0/a;->getContext()Ld0/g;

    move-result-object v0

    invoke-static {v0, p1}, Lr0/h0;->a(Ld0/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
