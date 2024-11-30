.class final Ld3/e0;
.super Ld3/f0;
.source ""


# instance fields
.field final synthetic l:Landroid/content/Intent;

.field final synthetic m:Lc3/f;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lc3/f;I)V
    .locals 0

    iput-object p1, p0, Ld3/e0;->l:Landroid/content/Intent;

    iput-object p2, p0, Ld3/e0;->m:Lc3/f;

    invoke-direct {p0}, Ld3/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld3/e0;->l:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld3/e0;->m:Lc3/f;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lc3/f;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
