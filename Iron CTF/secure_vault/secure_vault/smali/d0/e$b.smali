.class public final Ld0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/g$c<",
        "Ld0/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic d:Ld0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e$b;

    invoke-direct {v0}, Ld0/e$b;-><init>()V

    sput-object v0, Ld0/e$b;->d:Ld0/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
