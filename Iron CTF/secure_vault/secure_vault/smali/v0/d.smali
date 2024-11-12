.class public final Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lk0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/q<",
            "Lu0/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ld0/d<",
            "-",
            "Lb0/q;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv0/d$a;->d:Lv0/d$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/q;

    sput-object v0, Lv0/d;->a:Lk0/q;

    return-void
.end method

.method public static final synthetic a()Lk0/q;
    .locals 1

    sget-object v0, Lv0/d;->a:Lk0/q;

    return-object v0
.end method
