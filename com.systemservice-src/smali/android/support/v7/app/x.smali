.class Landroid/support/v7/app/x;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImpl$d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImpl$d;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl$d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/x;->a:Landroid/support/v7/app/AppCompatDelegateImpl$d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/app/x;->a:Landroid/support/v7/app/AppCompatDelegateImpl$d;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImpl$d;->b()V

    return-void
.end method
