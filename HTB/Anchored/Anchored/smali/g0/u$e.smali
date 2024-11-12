.class public Lg0/u$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lg0/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lg0/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/u;-><init>(Lg0/u;)V

    invoke-direct {p0, v0}, Lg0/u$e;-><init>(Lg0/u;)V

    return-void
.end method

.method public constructor <init>(Lg0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/u$e;->a:Lg0/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public b()Lg0/u;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c(Lz/b;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public d(Lz/b;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
