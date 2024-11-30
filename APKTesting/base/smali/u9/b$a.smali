.class final Lu9/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf9/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final l:Lf9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic m:Lu9/b;


# direct methods
.method constructor <init>(Lu9/b;Lf9/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/t<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lu9/b$a;->m:Lu9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu9/b$a;->l:Lf9/t;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lu9/b$a;->m:Lu9/b;

    iget-object v0, v0, Lu9/b;->m:Ll9/d;

    invoke-interface {v0, p1}, Ll9/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu9/b$a;->l:Lf9/t;

    invoke-interface {v0, p1}, Lf9/t;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj9/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu9/b$a;->l:Lf9/t;

    invoke-interface {v0, p1}, Lf9/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Li9/b;)V
    .locals 1

    iget-object v0, p0, Lu9/b$a;->l:Lf9/t;

    invoke-interface {v0, p1}, Lf9/t;->c(Li9/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lu9/b$a;->l:Lf9/t;

    invoke-interface {v0, p1}, Lf9/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
