.class public final synthetic Landroidx/core/location/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/core/location/c$d;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/c$d;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/h;->l:Landroidx/core/location/c$d;

    iput-object p2, p0, Landroidx/core/location/h;->m:Ljava/lang/String;

    iput p3, p0, Landroidx/core/location/h;->n:I

    iput-object p4, p0, Landroidx/core/location/h;->o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/core/location/h;->l:Landroidx/core/location/c$d;

    iget-object v1, p0, Landroidx/core/location/h;->m:Ljava/lang/String;

    iget v2, p0, Landroidx/core/location/h;->n:I

    iget-object v3, p0, Landroidx/core/location/h;->o:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Landroidx/core/location/c$d;->b(Landroidx/core/location/c$d;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
