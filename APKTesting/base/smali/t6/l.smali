.class public final Lt6/l;
.super Lt6/j;
.source ""


# static fields
.field public static final a:Lt6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt6/l;

    invoke-direct {v0}, Lt6/l;-><init>()V

    sput-object v0, Lt6/l;->a:Lt6/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lt6/j;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lt6/l;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lt6/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
