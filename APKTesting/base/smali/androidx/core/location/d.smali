.class public final synthetic Landroidx/core/location/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/core/location/c$d;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/c$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/d;->l:Landroidx/core/location/c$d;

    iput p2, p0, Landroidx/core/location/d;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/d;->l:Landroidx/core/location/c$d;

    iget v1, p0, Landroidx/core/location/d;->m:I

    invoke-static {v0, v1}, Landroidx/core/location/c$d;->d(Landroidx/core/location/c$d;I)V

    return-void
.end method
