.class Landroid/support/design/widget/ja;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout$e;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/TabLayout$e;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$e;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/ja;->b:Landroid/support/design/widget/TabLayout$e;

    iput p2, p0, Landroid/support/design/widget/ja;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/design/widget/ja;->b:Landroid/support/design/widget/TabLayout$e;

    iget v0, p0, Landroid/support/design/widget/ja;->a:I

    iput v0, p1, Landroid/support/design/widget/TabLayout$e;->d:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/widget/TabLayout$e;->e:F

    return-void
.end method
