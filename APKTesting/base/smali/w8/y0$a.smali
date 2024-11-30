.class Lw8/y0$a;
.super Lw8/y0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/y0;->e(Lw8/y0$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw8/y0$f;

.field final synthetic b:Lw8/y0;


# direct methods
.method constructor <init>(Lw8/y0;Lw8/y0$f;)V
    .locals 0

    iput-object p1, p0, Lw8/y0$a;->b:Lw8/y0;

    iput-object p2, p0, Lw8/y0$a;->a:Lw8/y0$f;

    invoke-direct {p0}, Lw8/y0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw8/h1;)V
    .locals 1

    iget-object v0, p0, Lw8/y0$a;->a:Lw8/y0$f;

    invoke-interface {v0, p1}, Lw8/y0$f;->a(Lw8/h1;)V

    return-void
.end method

.method public c(Lw8/y0$g;)V
    .locals 2

    iget-object v0, p0, Lw8/y0$a;->a:Lw8/y0$f;

    invoke-virtual {p1}, Lw8/y0$g;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lw8/y0$g;->b()Lw8/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lw8/y0$f;->b(Ljava/util/List;Lw8/a;)V

    return-void
.end method
