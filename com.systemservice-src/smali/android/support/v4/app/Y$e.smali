.class public abstract Landroid/support/v4/app/Y$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field protected a:Landroid/support/v4/app/Y$d;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Y$e;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/support/v4/app/X;)V
.end method

.method public a(Landroid/support/v4/app/Y$d;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Y$e;->a:Landroid/support/v4/app/Y$d;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/Y$e;->a:Landroid/support/v4/app/Y$d;

    iget-object p1, p0, Landroid/support/v4/app/Y$e;->a:Landroid/support/v4/app/Y$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/support/v4/app/Y$d;->a(Landroid/support/v4/app/Y$e;)Landroid/support/v4/app/Y$d;

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v4/app/X;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/support/v4/app/X;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/support/v4/app/X;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
