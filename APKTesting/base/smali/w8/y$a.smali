.class public abstract Lw8/y$a;
.super Lw8/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lw8/y<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lw8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lw8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/g<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lw8/y;-><init>()V

    iput-object p1, p0, Lw8/y$a;->a:Lw8/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lw8/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lw8/y;->b()V

    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 0

    invoke-super {p0, p1}, Lw8/y;->c(I)V

    return-void
.end method

.method protected f()Lw8/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw8/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lw8/y$a;->a:Lw8/g;

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lw8/y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
