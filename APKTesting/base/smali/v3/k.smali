.class final Lv3/k;
.super Lw3/m;
.source ""


# instance fields
.field final synthetic c:Lv3/c$i;


# direct methods
.method constructor <init>(Lv3/c;Lv3/c$i;)V
    .locals 0

    iput-object p2, p0, Lv3/k;->c:Lv3/c$i;

    invoke-direct {p0}, Lw3/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lv3/k;->c:Lv3/c$i;

    invoke-interface {v0, p1}, Lv3/c$i;->w(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
