.class public final synthetic Lcom/google/android/gms/internal/measurement/v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/t6;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/measurement/s6;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/s6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v6;->a:Lcom/google/android/gms/internal/measurement/s6;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v6;->a:Lcom/google/android/gms/internal/measurement/s6;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/s6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
