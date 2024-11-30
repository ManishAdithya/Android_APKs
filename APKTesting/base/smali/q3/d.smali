.class public final synthetic Lq3/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc3/i;


# instance fields
.field public final synthetic a:Lq3/k;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Lq3/k;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/d;->a:Lq3/k;

    iput-object p2, p0, Lq3/d;->b:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lq3/d;->a:Lq3/k;

    iget-object v1, p0, Lq3/d;->b:Lcom/google/android/gms/location/LocationRequest;

    check-cast p1, Lq3/c0;

    check-cast p2, Le4/k;

    sget-object v2, Lq3/l;->l:Lb3/a;

    invoke-virtual {p1, v0, v1, p2}, Lq3/c0;->o0(Lq3/w;Lcom/google/android/gms/location/LocationRequest;Le4/k;)V

    return-void
.end method
