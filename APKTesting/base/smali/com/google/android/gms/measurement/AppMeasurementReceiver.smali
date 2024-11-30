.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Ln0/a;
.source ""

# interfaces
.implements Lz3/k$a;


# instance fields
.field private c:Lz3/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Ln0/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lz3/k;

    if-nez v0, :cond_0

    new-instance v0, Lz3/k;

    invoke-direct {v0, p0}, Lz3/k;-><init>(Lz3/k$a;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lz3/k;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lz3/k;

    invoke-virtual {v0, p1, p2}, Lz3/k;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
