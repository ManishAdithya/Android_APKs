.class final Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lv0/b;

.field private static final e:Ld0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/b;

    invoke-direct {v0}, Lv0/b;-><init>()V

    sput-object v0, Lv0/b;->d:Lv0/b;

    sget-object v0, Ld0/h;->d:Ld0/h;

    sput-object v0, Lv0/b;->e:Ld0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Ld0/g;
    .locals 1

    sget-object v0, Lv0/b;->e:Ld0/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
