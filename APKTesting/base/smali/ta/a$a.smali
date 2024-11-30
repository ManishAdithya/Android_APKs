.class public final Lta/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lta/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lta/a;
    .locals 1

    new-instance v0, Lta/a;

    invoke-direct {v0, p1, p2, p3}, Lta/a;-><init>(III)V

    return-object v0
.end method
