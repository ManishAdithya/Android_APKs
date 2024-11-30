.class public Lk7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm7/a$a;


# static fields
.field private static final c:Ll7/b;


# instance fields
.field private a:Lj7/b;

.field private b:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll7/b;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Ll7/b;-><init>(D)V

    sput-object v0, Lk7/c;->c:Ll7/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk7/c;->c:Ll7/b;

    invoke-virtual {v0, p1}, Ll7/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Ll7/a;

    move-result-object p1

    iput-object p1, p0, Lk7/c;->a:Lj7/b;

    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-ltz p1, :cond_0

    iput-wide p2, p0, Lk7/c;->b:D

    goto :goto_0

    :cond_0
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lk7/c;->b:D

    :goto_0
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lk7/c;->b:D

    return-wide v0
.end method

.method public b()Lj7/b;
    .locals 1

    iget-object v0, p0, Lk7/c;->a:Lj7/b;

    return-object v0
.end method
