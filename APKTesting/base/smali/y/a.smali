.class public final Ly/a;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field private final l:I

.field private final m:Ly/b;

.field private final n:I


# direct methods
.method public constructor <init>(ILy/b;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Ly/a;->l:I

    iput-object p2, p0, Ly/a;->m:Ly/b;

    iput p3, p0, Ly/a;->n:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Ly/a;->l:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Ly/a;->m:Ly/b;

    iget v1, p0, Ly/a;->n:I

    invoke-virtual {v0, v1, p1}, Ly/b;->T(ILandroid/os/Bundle;)Z

    return-void
.end method
