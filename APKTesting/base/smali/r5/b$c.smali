.class Lr5/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/b;->w(Landroid/app/Activity;Lu5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lc6/a;

.field final synthetic m:Landroid/app/Activity;

.field final synthetic n:Lr5/b;


# direct methods
.method constructor <init>(Lr5/b;Lc6/a;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/b$c;->n:Lr5/b;

    iput-object p2, p0, Lr5/b$c;->l:Lc6/a;

    iput-object p3, p0, Lr5/b$c;->m:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lr5/b$c;->n:Lr5/b;

    invoke-static {p1}, Lr5/b;->c(Lr5/b;)Lp5/t;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "Calling callback for click action"

    invoke-static {p1}, Lt5/l;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lr5/b$c;->n:Lr5/b;

    invoke-static {p1}, Lr5/b;->c(Lr5/b;)Lp5/t;

    move-result-object p1

    iget-object v0, p0, Lr5/b$c;->l:Lc6/a;

    invoke-interface {p1, v0}, Lp5/t;->b(Lc6/a;)Le4/j;

    :cond_0
    iget-object p1, p0, Lr5/b$c;->n:Lr5/b;

    iget-object v0, p0, Lr5/b$c;->m:Landroid/app/Activity;

    iget-object v1, p0, Lr5/b$c;->l:Lc6/a;

    invoke-virtual {v1}, Lc6/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr5/b;->i(Lr5/b;Landroid/app/Activity;Landroid/net/Uri;)V

    iget-object p1, p0, Lr5/b$c;->n:Lr5/b;

    invoke-static {p1}, Lr5/b;->j(Lr5/b;)V

    iget-object p1, p0, Lr5/b$c;->n:Lr5/b;

    iget-object v0, p0, Lr5/b$c;->m:Landroid/app/Activity;

    invoke-static {p1, v0}, Lr5/b;->k(Lr5/b;Landroid/app/Activity;)V

    iget-object p1, p0, Lr5/b$c;->n:Lr5/b;

    invoke-static {p1}, Lr5/b;->l(Lr5/b;)V

    return-void
.end method
