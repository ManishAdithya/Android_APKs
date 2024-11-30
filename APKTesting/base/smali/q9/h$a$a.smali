.class final Lq9/h$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic l:Lq9/h$a;


# direct methods
.method constructor <init>(Lq9/h$a;)V
    .locals 0

    iput-object p1, p0, Lq9/h$a$a;->l:Lq9/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lq9/h$a$a;->l:Lq9/h$a;

    iget-object v0, v0, Lq9/h$a;->l:Lf9/c;

    invoke-interface {v0}, Lf9/c;->a()V

    return-void
.end method

.method public c(Li9/b;)V
    .locals 1

    iget-object v0, p0, Lq9/h$a$a;->l:Lq9/h$a;

    iget-object v0, v0, Lq9/h$a;->m:Lm9/e;

    invoke-virtual {v0, p1}, Lm9/e;->b(Li9/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lq9/h$a$a;->l:Lq9/h$a;

    iget-object v0, v0, Lq9/h$a;->l:Lf9/c;

    invoke-interface {v0, p1}, Lf9/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
