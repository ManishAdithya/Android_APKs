.class Landroid/support/design/chip/c;
.super Landroid/support/v4/content/a/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/chip/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/chip/d;


# direct methods
.method constructor <init>(Landroid/support/design/chip/d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/chip/c;->a:Landroid/support/design/chip/d;

    invoke-direct {p0}, Landroid/support/v4/content/a/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object p1, p0, Landroid/support/design/chip/c;->a:Landroid/support/design/chip/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/design/chip/d;->a(Landroid/support/design/chip/d;Z)Z

    iget-object p1, p0, Landroid/support/design/chip/c;->a:Landroid/support/design/chip/d;

    invoke-virtual {p1}, Landroid/support/design/chip/d;->I()V

    iget-object p1, p0, Landroid/support/design/chip/c;->a:Landroid/support/design/chip/d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
