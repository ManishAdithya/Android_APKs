.class Landroidx/appcompat/app/g$r$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g$r;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g$r;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g$r;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$r$a;->a:Landroidx/appcompat/app/g$r;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/g$r$a;->a:Landroidx/appcompat/app/g$r;

    invoke-virtual {p1}, Landroidx/appcompat/app/g$r;->d()V

    return-void
.end method
