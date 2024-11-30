.class final Lcom/google/firebase/analytics/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic l:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/c;->l:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/c;->l:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->k(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/google/android/gms/internal/measurement/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r2;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
