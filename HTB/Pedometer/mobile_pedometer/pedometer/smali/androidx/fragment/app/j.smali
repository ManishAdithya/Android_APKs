.class public final Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/n;

    iget-object p1, p0, Landroidx/fragment/app/n;->d0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method