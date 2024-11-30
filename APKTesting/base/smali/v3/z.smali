.class final Lv3/z;
.super Lw3/k;
.source ""


# instance fields
.field final synthetic c:Lv3/c$h;


# direct methods
.method constructor <init>(Lv3/c;Lv3/c$h;)V
    .locals 0

    iput-object p2, p0, Lv3/z;->c:Lv3/c$h;

    invoke-direct {p0}, Lw3/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lv3/z;->c:Lv3/c$h;

    invoke-interface {v0, p1}, Lv3/c$h;->B(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
