.class public abstract Lw8/e0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/e0$b;
    }
.end annotation


# static fields
.field public static final a:Lw8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a$c<",
            "Lw8/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "internal:io.grpc.config-selector"

    invoke-static {v0}, Lw8/a$c;->a(Ljava/lang/String;)Lw8/a$c;

    move-result-object v0

    sput-object v0, Lw8/e0;->a:Lw8/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lw8/p0$f;)Lw8/e0$b;
.end method
