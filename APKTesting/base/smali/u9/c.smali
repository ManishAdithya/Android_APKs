.class public final Lu9/c;
.super Lf9/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/s;-><init>()V

    iput-object p1, p0, Lu9/c;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected k(Lf9/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/t<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Li9/c;->a()Li9/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lf9/t;->c(Li9/b;)V

    iget-object v0, p0, Lu9/c;->l:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lf9/t;->b(Ljava/lang/Object;)V

    return-void
.end method
