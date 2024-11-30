.class public final Lf/d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lf/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d$e;

    invoke-direct {v0}, Lf/d$e;-><init>()V

    sput-object v0, Lf/d$e;->a:Lf/d$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
