.class public interface abstract Ln1/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Ln1/a$c;

.field public static final b:Ln1/a$c;

.field public static final c:Ln1/a$c;

.field public static final d:Ln1/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/a$c$a;

    invoke-direct {v0}, Ln1/a$c$a;-><init>()V

    sput-object v0, Ln1/a$c;->a:Ln1/a$c;

    new-instance v0, Ln1/a$c$b;

    invoke-direct {v0}, Ln1/a$c$b;-><init>()V

    sput-object v0, Ln1/a$c;->b:Ln1/a$c;

    new-instance v1, Ln1/a$c$c;

    invoke-direct {v1}, Ln1/a$c$c;-><init>()V

    sput-object v1, Ln1/a$c;->c:Ln1/a$c;

    sput-object v0, Ln1/a$c;->d:Ln1/a$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
