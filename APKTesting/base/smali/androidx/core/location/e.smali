.class public final synthetic Landroidx/core/location/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/core/location/c$d;

.field public final synthetic m:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/c$d;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/e;->l:Landroidx/core/location/c$d;

    iput-object p2, p0, Landroidx/core/location/e;->m:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/e;->l:Landroidx/core/location/c$d;

    iget-object v1, p0, Landroidx/core/location/e;->m:Landroid/location/Location;

    invoke-static {v0, v1}, Landroidx/core/location/c$d;->f(Landroidx/core/location/c$d;Landroid/location/Location;)V

    return-void
.end method
