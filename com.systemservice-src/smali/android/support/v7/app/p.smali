.class Landroid/support/v7/app/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->P:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatDelegateImpl;->e(I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->P:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->e(I)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iput-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->O:Z

    iput v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->P:I

    return-void
.end method