.class public final Landroidx/appcompat/widget/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/y0;->a:Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/appcompat/widget/y0;->b:Landroid/graphics/Typeface;

    iput p3, p0, Landroidx/appcompat/widget/y0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/y0;->b:Landroid/graphics/Typeface;

    iget v1, p0, Landroidx/appcompat/widget/y0;->c:I

    iget-object p0, p0, Landroidx/appcompat/widget/y0;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
