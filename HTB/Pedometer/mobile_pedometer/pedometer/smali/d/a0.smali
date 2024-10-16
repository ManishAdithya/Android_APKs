.class public final Ld/a0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/b0;


# direct methods
.method public constructor <init>(Ld/b0;)V
    .locals 0

    iput-object p1, p0, Ld/a0;->a:Ld/b0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Ld/a0;->a:Ld/b0;

    invoke-virtual {p0}, Ld/b0;->f()V

    return-void
.end method
