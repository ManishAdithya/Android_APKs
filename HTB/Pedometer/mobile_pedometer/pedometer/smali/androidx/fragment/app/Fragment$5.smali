.class Landroidx/fragment/app/Fragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$5;->a:Landroidx/fragment/app/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/k;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/Fragment$5;->a:Landroidx/fragment/app/r;

    iget-object p0, p0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
