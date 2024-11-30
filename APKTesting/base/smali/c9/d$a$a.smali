.class final Lc9/d$a$a;
.super Lw8/y$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lw8/y$a<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc9/d$a;


# direct methods
.method constructor <init>(Lc9/d$a;Lw8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/g<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc9/d$a$a;->b:Lc9/d$a;

    invoke-direct {p0, p2}, Lw8/y$a;-><init>(Lw8/g;)V

    return-void
.end method


# virtual methods
.method public e(Lw8/g$a;Lw8/w0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/g$a<",
            "TRespT;>;",
            "Lw8/w0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc9/d$a$a;->b:Lc9/d$a;

    invoke-static {v0}, Lc9/d$a;->b(Lc9/d$a;)Lw8/w0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw8/w0;->l(Lw8/w0;)V

    invoke-super {p0, p1, p2}, Lw8/y;->e(Lw8/g$a;Lw8/w0;)V

    return-void
.end method
