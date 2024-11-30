.class final Ld3/d0;
.super Ld3/f0;
.source ""


# instance fields
.field final synthetic l:Landroid/content/Intent;

.field final synthetic m:Landroid/app/Activity;

.field final synthetic n:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Ld3/d0;->l:Landroid/content/Intent;

    iput-object p2, p0, Ld3/d0;->m:Landroid/app/Activity;

    iput p3, p0, Ld3/d0;->n:I

    invoke-direct {p0}, Ld3/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld3/d0;->l:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld3/d0;->m:Landroid/app/Activity;

    iget v2, p0, Ld3/d0;->n:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
