.class public final Landroidx/activity/ComponentActivity$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/i0;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity$c;->b:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroidx/lifecycle/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$c;->b:Landroidx/lifecycle/i0;

    return-void
.end method
