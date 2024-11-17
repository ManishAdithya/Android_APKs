.class public Landroid/arch/lifecycle/HolderFragment;
.super Landroid/support/v4/app/Fragment;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/HolderFragment$a;
    }
.end annotation


# static fields
.field private static final Y:Landroid/arch/lifecycle/HolderFragment$a;


# instance fields
.field private Z:Landroid/arch/lifecycle/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/arch/lifecycle/HolderFragment$a;

    invoke-direct {v0}, Landroid/arch/lifecycle/HolderFragment$a;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/HolderFragment;->Y:Landroid/arch/lifecycle/HolderFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Landroid/arch/lifecycle/z;

    invoke-direct {v0}, Landroid/arch/lifecycle/z;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/HolderFragment;->Z:Landroid/arch/lifecycle/z;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->g(Z)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->J()V

    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment;->Z:Landroid/arch/lifecycle/z;

    invoke-virtual {v0}, Landroid/arch/lifecycle/z;->a()V

    return-void
.end method

.method public b()Landroid/arch/lifecycle/z;
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment;->Z:Landroid/arch/lifecycle/z;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)V

    sget-object p1, Landroid/arch/lifecycle/HolderFragment;->Y:Landroid/arch/lifecycle/HolderFragment$a;

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/HolderFragment$a;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    return-void
.end method
