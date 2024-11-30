.class Ld9/f$h$a$a;
.super Ld9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/f$h$a;->a(Lw8/k$b;Lw8/w0;)Lw8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lw8/k;

.field final synthetic c:Ld9/f$h$a;


# direct methods
.method constructor <init>(Ld9/f$h$a;Lw8/k;)V
    .locals 0

    iput-object p1, p0, Ld9/f$h$a$a;->c:Ld9/f$h$a;

    iput-object p2, p0, Ld9/f$h$a$a;->b:Lw8/k;

    invoke-direct {p0}, Ld9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lw8/h1;)V
    .locals 2

    iget-object v0, p0, Ld9/f$h$a$a;->c:Ld9/f$h$a;

    invoke-static {v0}, Ld9/f$h$a;->b(Ld9/f$h$a;)Ld9/f$b;

    move-result-object v0

    invoke-virtual {p1}, Lw8/h1;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld9/f$b;->g(Z)V

    invoke-virtual {p0}, Ld9/f$h$a$a;->o()Lw8/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw8/k1;->i(Lw8/h1;)V

    return-void
.end method

.method protected o()Lw8/k;
    .locals 1

    iget-object v0, p0, Ld9/f$h$a$a;->b:Lw8/k;

    return-object v0
.end method
