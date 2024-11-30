.class public final synthetic Lcom/baseflow/geolocator/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb1/x;


# instance fields
.field public final synthetic a:Lcom/baseflow/geolocator/j;

.field public final synthetic b:[Z

.field public final synthetic c:Lb1/p;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lk8/k$d;


# direct methods
.method public synthetic constructor <init>(Lcom/baseflow/geolocator/j;[ZLb1/p;Ljava/lang/String;Lk8/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/geolocator/g;->a:Lcom/baseflow/geolocator/j;

    iput-object p2, p0, Lcom/baseflow/geolocator/g;->b:[Z

    iput-object p3, p0, Lcom/baseflow/geolocator/g;->c:Lb1/p;

    iput-object p4, p0, Lcom/baseflow/geolocator/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/baseflow/geolocator/g;->e:Lk8/k$d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 6

    iget-object v0, p0, Lcom/baseflow/geolocator/g;->a:Lcom/baseflow/geolocator/j;

    iget-object v1, p0, Lcom/baseflow/geolocator/g;->b:[Z

    iget-object v2, p0, Lcom/baseflow/geolocator/g;->c:Lb1/p;

    iget-object v3, p0, Lcom/baseflow/geolocator/g;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/baseflow/geolocator/g;->e:Lk8/k$d;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/baseflow/geolocator/j;->g(Lcom/baseflow/geolocator/j;[ZLb1/p;Ljava/lang/String;Lk8/k$d;Landroid/location/Location;)V

    return-void
.end method
