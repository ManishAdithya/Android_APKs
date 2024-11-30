.class public final Lea/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lea/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea/s;

    invoke-direct {v0}, Lea/s;-><init>()V

    sput-object v0, Lea/s;->a:Lea/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
