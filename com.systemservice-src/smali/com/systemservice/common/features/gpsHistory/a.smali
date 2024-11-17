.class Lcom/systemservice/common/features/gpsHistory/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/a/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/common/features/gpsHistory/d;->a(Lcom/systemservice/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/a/f/c<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/common/features/gpsHistory/d;


# direct methods
.method constructor <init>(Lcom/systemservice/common/features/gpsHistory/d;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/common/features/gpsHistory/a;->a:Lcom/systemservice/common/features/gpsHistory/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/a/f/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/f/h<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/b/a/a/f/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/systemservice/common/features/gpsHistory/a;->a:Lcom/systemservice/common/features/gpsHistory/d;

    invoke-static {v0, p1}, Lcom/systemservice/common/features/gpsHistory/d;->a(Lcom/systemservice/common/features/gpsHistory/d;Landroid/location/Location;)Landroid/location/Location;

    iget-object p1, p0, Lcom/systemservice/common/features/gpsHistory/a;->a:Lcom/systemservice/common/features/gpsHistory/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/systemservice/common/features/gpsHistory/d;->a(Lcom/systemservice/common/features/gpsHistory/d;Z)Z

    iget-object p1, p0, Lcom/systemservice/common/features/gpsHistory/a;->a:Lcom/systemservice/common/features/gpsHistory/d;

    invoke-static {p1}, Lcom/systemservice/common/features/gpsHistory/d;->b(Lcom/systemservice/common/features/gpsHistory/d;)V

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/systemservice/a/a/j;->k:Z

    return-void
.end method
