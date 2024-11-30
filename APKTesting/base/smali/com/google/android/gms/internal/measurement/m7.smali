.class public final synthetic Lcom/google/android/gms/internal/measurement/m7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/measurement/n7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/n7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m7;->a:Lcom/google/android/gms/internal/measurement/n7;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7;->a:Lcom/google/android/gms/internal/measurement/n7;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/n7;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
