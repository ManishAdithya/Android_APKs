.class public final Lt0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/i$c;,
        Lt0/i$a;,
        Lt0/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lt0/i$b;

.field private static final b:Lt0/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt0/i$b;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lt0/i;->a:Lt0/i$b;

    new-instance v0, Lt0/i$c;

    invoke-direct {v0}, Lt0/i$c;-><init>()V

    sput-object v0, Lt0/i;->b:Lt0/i$c;

    return-void
.end method

.method public static final synthetic a()Lt0/i$c;
    .locals 1

    sget-object v0, Lt0/i;->b:Lt0/i$c;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method
