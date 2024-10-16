.class public abstract Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/c$a;
    }
.end annotation


# static fields
.field public static final d:Ll0/c$a;

.field private static final e:Ll0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/c$a;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Ll0/c;->d:Ll0/c$a;

    sget-object v0, Lf0/b;->a:Lf0/a;

    invoke-virtual {v0}, Lf0/a;->b()Ll0/c;

    move-result-object v0

    sput-object v0, Ll0/c;->e:Ll0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ll0/c;
    .locals 1

    sget-object v0, Ll0/c;->e:Ll0/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
