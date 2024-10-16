.class public final Lr0/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/t0;
.implements Lr0/r;


# static fields
.field public static final d:Lr0/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/w1;

    invoke-direct {v0}, Lr0/w1;-><init>()V

    sput-object v0, Lr0/w1;->d:Lr0/w1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getParent()Lr0/k1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
