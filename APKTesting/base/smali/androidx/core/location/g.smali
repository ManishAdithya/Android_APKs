.class public final synthetic Landroidx/core/location/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/core/location/c$d;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/c$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/g;->l:Landroidx/core/location/c$d;

    iput-object p2, p0, Landroidx/core/location/g;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/g;->l:Landroidx/core/location/c$d;

    iget-object v1, p0, Landroidx/core/location/g;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/location/c$d;->e(Landroidx/core/location/c$d;Ljava/lang/String;)V

    return-void
.end method
