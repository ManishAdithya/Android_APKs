.class Landroid/support/design/widget/C$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/C;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/C;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/C$a;->a:Landroid/support/design/widget/C;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/C;Landroid/support/design/widget/B;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/C$a;-><init>(Landroid/support/design/widget/C;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/C$a;->a:Landroid/support/design/widget/C;

    return-object v0
.end method
