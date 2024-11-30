.class public final synthetic Lz0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La1/a;


# instance fields
.field public final synthetic a:Lk8/d$b;


# direct methods
.method public synthetic constructor <init>(Lk8/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/a;->a:Lk8/d$b;

    return-void
.end method


# virtual methods
.method public final a(La1/b;)V
    .locals 1

    iget-object v0, p0, Lz0/a;->a:Lk8/d$b;

    invoke-static {v0, p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->b(Lk8/d$b;La1/b;)V

    return-void
.end method
