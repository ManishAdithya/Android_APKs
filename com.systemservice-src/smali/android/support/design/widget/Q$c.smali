.class Landroid/support/design/widget/Q$c;
.super Landroid/support/design/widget/Q$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Landroid/support/design/widget/Q;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Q;)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/widget/Q$c;->e:Landroid/support/design/widget/Q;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/Q$f;-><init>(Landroid/support/design/widget/Q;Landroid/support/design/widget/N;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/Q$c;->e:Landroid/support/design/widget/Q;

    iget v1, v0, Landroid/support/design/widget/Q;->u:F

    iget v0, v0, Landroid/support/design/widget/Q;->w:F

    add-float/2addr v1, v0

    return v1
.end method
